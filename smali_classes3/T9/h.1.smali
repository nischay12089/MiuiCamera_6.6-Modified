.class public final synthetic LT9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LT9/m;


# direct methods
.method public synthetic constructor <init>(LT9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/h;->a:LT9/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, LT9/h;->a:LT9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "StyleWorkspace"

    const-string/jumbo p2, "showImportTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, LWh/a;->g()LWh/a;

    const-string v0, "pref_camera_first_style_show_file_explorer_key"

    invoke-virtual {p2, v0, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p2}, LWh/a;->c()V

    invoke-virtual {p0}, LT9/m;->sr()V

    invoke-virtual {p0}, LT9/m;->Ir()V

    return-void
.end method
