.class public final La7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/x;

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:Lk7/i;


# direct methods
.method public constructor <init>(Lfv/x;Lcom/android/camera/Camera;Lk7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b$a;->a:Lfv/x;

    iput-object p2, p0, La7/b$a;->b:Lcom/android/camera/Camera;

    iput-object p3, p0, La7/b$a;->c:Lk7/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/lifecycle/n$a;

    sget-object p2, La7/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, La7/b$a;->b:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    iget-object p0, p0, La7/b$a;->c:Lk7/i;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk7/i;->C()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk7/i;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getIntent(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lk7/i;->E(Z)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, La7/b$a;->a:Lfv/x;

    iget-boolean p1, p0, Lfv/x;->a:Z

    if-nez p1, :cond_6

    invoke-static {p2}, LCv/a;->l(Landroid/content/Context;)V

    :cond_6
    iput-boolean v0, p0, Lfv/x;->a:Z

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
