.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lv4/d;

.field public final synthetic b:LS6/g;

.field public final synthetic c:Landroidx/fragment/app/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LN1/n;


# direct methods
.method public synthetic constructor <init>(Lv4/d;LS6/g;Landroidx/fragment/app/l;Ljava/lang/String;ILN1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Lv4/d;

    iput-object p2, p0, Lv4/b;->b:LS6/g;

    iput-object p3, p0, Lv4/b;->c:Landroidx/fragment/app/l;

    iput-object p4, p0, Lv4/b;->d:Ljava/lang/String;

    iput p5, p0, Lv4/b;->e:I

    iput-object p6, p0, Lv4/b;->f:LN1/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lv4/b;->a:Lv4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lv4/b;->b:LS6/g;

    if-eqz p1, :cond_1

    new-instance v1, Lv4/c;

    iget-object v2, p0, Lv4/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lv4/b;->f:LN1/n;

    iget v4, p0, Lv4/b;->e:I

    invoke-direct {v1, v0, v2, v4, v3}, Lv4/c;-><init>(Lv4/d;Ljava/lang/String;ILN1/n;)V

    iget-object p0, p0, Lv4/b;->c:Landroidx/fragment/app/l;

    invoke-interface {p1, p0, v1}, LS6/g;->v6(Landroidx/fragment/app/l;Lv4/c;)Z

    :cond_1
    return-void
.end method
