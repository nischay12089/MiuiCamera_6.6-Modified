.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lg/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Lh/a;


# direct methods
.method public synthetic constructor <init>(Lg/d;Ljava/lang/String;Lg/a;Lh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->a:Lg/d;

    iput-object p2, p0, Lg/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/c;->c:Lg/a;

    iput-object p4, p0, Lg/c;->d:Lh/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 4

    iget-object p1, p0, Lg/c;->a:Lg/d;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/c;->b:Ljava/lang/String;

    const-string v1, "$key"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/c;->c:Lg/a;

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg/c;->d:Lh/a;

    const-string v2, "$contract"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    iget-object v3, p1, Lg/d;->e:Ljava/util/LinkedHashMap;

    if-ne v2, p2, :cond_1

    new-instance p2, Lg/d$a;

    invoke-direct {p2, p0, v1}, Lg/d$a;-><init>(Lh/a;Lg/a;)V

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lg/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lg/a;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lg/d;->g:Landroid/os/Bundle;

    invoke-static {p1, v0}, Le0/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lh/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lg/a;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    if-ne p0, p2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v0}, Lg/d;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
