import winrm
from pprint import pprint
s = winrm.Session('ec2-54-187-203-155.us-west-2.compute.amazonaws.com', auth=('Administrator', 'XXXXXX'))
r = s.run_cmd('ipconfig', ['/all'])
print(r.std_out)