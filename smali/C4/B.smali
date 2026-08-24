.class public final synthetic LC4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/B;->a:Lcom/android/camera/fragment/clone/b;

    iput-boolean p2, p0, LC4/B;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/z;

    iget-object v0, p0, LC4/B;->a:Lcom/android/camera/fragment/clone/b;

    iget-boolean p0, p0, LC4/B;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/b;->Nq(Lcom/android/camera/fragment/clone/b;ZLQ6/z;)V

    return-void
.end method
