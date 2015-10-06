
#ifndef __fb_marshal_MARSHAL_H__
#define __fb_marshal_MARSHAL_H__

#include	<glib-object.h>

G_BEGIN_DECLS

/* VOID:INT64 (./marshaller.list:1) */
extern void fb_marshal_VOID__INT64 (GClosure     *closure,
                                    GValue       *return_value,
                                    guint         n_param_values,
                                    const GValue *param_values,
                                    gpointer      invocation_hint,
                                    gpointer      marshal_data);

/* VOID:OBJECT (./marshaller.list:2) */
#define fb_marshal_VOID__OBJECT	g_cclosure_marshal_VOID__OBJECT

/* VOID:POINTER (./marshaller.list:3) */
#define fb_marshal_VOID__POINTER	g_cclosure_marshal_VOID__POINTER

/* VOID:POINTER,BOOLEAN (./marshaller.list:4) */
extern void fb_marshal_VOID__POINTER_BOOLEAN (GClosure     *closure,
                                              GValue       *return_value,
                                              guint         n_param_values,
                                              const GValue *param_values,
                                              gpointer      invocation_hint,
                                              gpointer      marshal_data);

/* VOID:STRING,BOXED (./marshaller.list:5) */
extern void fb_marshal_VOID__STRING_BOXED (GClosure     *closure,
                                           GValue       *return_value,
                                           guint         n_param_values,
                                           const GValue *param_values,
                                           gpointer      invocation_hint,
                                           gpointer      marshal_data);

/* VOID:VOID (./marshaller.list:6) */
#define fb_marshal_VOID__VOID	g_cclosure_marshal_VOID__VOID

G_END_DECLS

#endif /* __fb_marshal_MARSHAL_H__ */

