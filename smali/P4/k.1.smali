.class public final synthetic LP4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP4/p;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LP4/p;Lcom/android/camera/data/data/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/k;->a:LP4/p;

    iput-object p2, p0, LP4/k;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LP4/k;->c:Z

    iput p4, p0, LP4/k;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/i0;

    iget-boolean v0, p0, LP4/k;->c:Z

    iget v1, p0, LP4/k;->d:I

    iget-object v2, p0, LP4/k;->a:LP4/p;

    iget-object p0, p0, LP4/k;->b:Lcom/android/camera/data/data/c;

    invoke-static {v2, p0, v0, v1, p1}, LP4/p;->lr(LP4/p;Lcom/android/camera/data/data/c;ZILQ6/i0;)V

    return-void
.end method
