.class public final synthetic Lq6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lq6/X;ZZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/A;->a:Lq6/X;

    iput-boolean p2, p0, Lq6/A;->b:Z

    iput-boolean p3, p0, Lq6/A;->c:Z

    iput-boolean p4, p0, Lq6/A;->d:Z

    iput-boolean p5, p0, Lq6/A;->e:Z

    iput p6, p0, Lq6/A;->f:I

    iput-boolean p7, p0, Lq6/A;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lq6/A;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lq6/A;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lq6/A;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq6/A;->d:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lq6/A;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lq6/A;->f:I

    invoke-interface {p1, v1}, LQ6/l1;->d9(I)V

    :cond_2
    iget-boolean p0, p0, Lq6/A;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, LQ6/l1;->Ao(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lq6/X;->kn(Z)V

    :cond_3
    return-void
.end method
