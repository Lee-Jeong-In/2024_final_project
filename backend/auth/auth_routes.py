from flask import Blueprint, request, jsonify
from .auth_service import register_user, login_user

auth_bp = Blueprint('auth', __name__)
@auth_bp.route('/signup', methods=['POST'])

def signup():
    data = request.json
    response = register_user(data)
    return jsonify(response)


@auth_bp.route('/login', methods=['POST'])
def login():
    data = request.json
    response = login_user(data)
    return jsonify(response)