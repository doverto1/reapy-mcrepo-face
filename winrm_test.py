import winrm
from pprint import pprint
ps_script = """Get-ChildItem C:\\Users\\Administrator\\aws-scripts"""
s = winrm.Session('44.234.40.40', auth=('Administrator', 'E=c@&fnm!X5yNirz=C9zy!85Pg8l;Qls'))
# r = s.run_ps(ps_script)
r = s.run_cmd('ipconfig', ['/all'])
pprint(r.std_out.decode("utf-8")) 