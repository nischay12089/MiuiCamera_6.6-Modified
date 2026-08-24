.class public final synthetic LL9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL9/n;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LM9/c;

.field public final synthetic f:Ljava/util/Optional;

.field public final synthetic g:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(LL9/n;IIZLM9/c;Ljava/util/Optional;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/e;->a:LL9/n;

    iput p2, p0, LL9/e;->b:I

    iput p3, p0, LL9/e;->c:I

    iput-boolean p4, p0, LL9/e;->d:Z

    iput-object p5, p0, LL9/e;->e:LM9/c;

    iput-object p6, p0, LL9/e;->f:Ljava/util/Optional;

    iput-object p7, p0, LL9/e;->g:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, LQ6/i0;

    iget-object v4, p0, LL9/e;->e:LM9/c;

    iget-object v5, p0, LL9/e;->f:Ljava/util/Optional;

    iget-object v0, p0, LL9/e;->a:LL9/n;

    iget v1, p0, LL9/e;->b:I

    iget v2, p0, LL9/e;->c:I

    iget-boolean v3, p0, LL9/e;->d:Z

    iget-object v6, p0, LL9/e;->g:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v7}, LL9/n;->Oq(LL9/n;IIZLM9/c;Ljava/util/Optional;Lcom/android/camera/data/data/c;LQ6/i0;)V

    return-void
.end method
