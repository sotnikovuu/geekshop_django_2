from xml.etree import ElementTree as ET

from django import template
from django.utils.safestring import mark_safe

register = template.Library()


@register.filter(name="mail_to")
def mail_to(input_str):
    """
    Create link `mailto:`
    """
    link_mailto = ET.Element("a", {"href": f"mailto:{input_str}"})
    link_mailto.text = input_str
    return mark_safe(ET.tostring(link_mailto, encoding="unicode"))


# Or you can register tag like this
<<<<<<< HEAD
# register.filter("mail_to", mail_to)
=======
# register.filter("mail_to", mail_to)
>>>>>>> f671007dcd137815c7eb1f2c4a76de74c2e8accb
