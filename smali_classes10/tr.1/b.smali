.class public final synthetic Ltr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltr/c;

.field public final synthetic b:Lmiuix/appcompat/app/h;

.field public final synthetic c:Lcom/xiaomi/camera/upgrade/UpgradeBean;


# direct methods
.method public synthetic constructor <init>(Ltr/c;Lmiuix/appcompat/app/h;Lcom/xiaomi/camera/upgrade/UpgradeBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/b;->a:Ltr/c;

    iput-object p2, p0, Ltr/b;->b:Lmiuix/appcompat/app/h;

    iput-object p3, p0, Ltr/b;->c:Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Ltr/b;->a:Ltr/c;

    iget-object p2, p1, Ltr/c;->q:LPu/n;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ltr/b;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->m()Z

    move-result v1

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "editor"

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_is_ignore"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ltr/c;->Eq()V

    iget-object p1, p1, Ltr/c;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "next(...)"

    invoke-static {p2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltr/c$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->m()Z

    move-result v1

    iget-object v2, p0, Ltr/b;->c:Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget-wide v2, v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-interface {p2, v2, v3, v1}, Ltr/c$a;->b(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
