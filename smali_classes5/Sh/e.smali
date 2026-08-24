.class public final synthetic LSh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final synthetic a:Lfv/B;

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:LSh/h;

.field public final synthetic d:LSh/g$a;

.field public final synthetic e:LSh/j;


# direct methods
.method public synthetic constructor <init>(Lfv/B;Landroidx/fragment/app/l;LSh/h;LSh/g$a;LSh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/e;->a:Lfv/B;

    iput-object p2, p0, LSh/e;->b:Landroidx/fragment/app/l;

    iput-object p3, p0, LSh/e;->c:LSh/h;

    iput-object p4, p0, LSh/e;->d:LSh/g$a;

    iput-object p5, p0, LSh/e;->e:LSh/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/e;->a:Lfv/B;

    iget-object v0, v0, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, Lg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b;->b()V

    :cond_0
    iget-object v0, p0, LSh/e;->b:Landroidx/fragment/app/l;

    iget-object v0, v0, LW/f;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, LSh/e;->c:LSh/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)V

    iget-object v0, p0, LSh/e;->d:LSh/g$a;

    invoke-virtual {v0, p1}, LSh/g$a;->c(Ljava/lang/Object;)V

    new-instance v0, LSh/j$a$c;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    invoke-direct {v0, p1}, LSh/j$a$c;-><init>(I)V

    iget-object p0, p0, LSh/e;->e:LSh/j;

    invoke-virtual {p0, v0}, LSh/j;->j(LSh/j$a;)V

    return-void
.end method
