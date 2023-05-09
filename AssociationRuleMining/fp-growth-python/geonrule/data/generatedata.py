'''
Copyright (C) <2023> <geon>
 
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
 
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.
 
You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>
'''

from random import sample # 랜덤 추출
from random import randint # a부터 b까지의 정수를 랜덤으로 생성

def test_data(transactions: int, Let_I: list) -> list:
    '''
    transaction의 수 만큼 무작위 테스트 데이터 생성
    '''
    trans_action_database = []
    
    for _ in range(transactions):
        trans_action_database.append(sample(Let_I, randint(1, 8)))
    
    return trans_action_database