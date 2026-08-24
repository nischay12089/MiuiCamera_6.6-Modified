.class public final synthetic LFs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LFs/g;->b:Ljava/lang/Object;

    iput p2, p0, LFs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LFs/g;->b:Ljava/lang/Object;

    check-cast v0, LFs/p;

    iget p0, p0, LFs/g;->a:I

    invoke-virtual {v0, p0}, LFs/p;->f(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PullNewError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/e0;

    iget-object v0, p0, LFs/g;->b:Ljava/lang/Object;

    check-cast v0, LYb/N;

    iget p0, p0, LFs/g;->a:I

    invoke-interface {p1, v0, p0}, LYb/e0;->V(LYb/N;I)V

    return-void
.end method
