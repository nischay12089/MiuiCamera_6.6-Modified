.class public final synthetic Lq6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Lq6/q0;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lq6/q0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/D;

    iget-boolean v0, p0, Lq6/q0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lq6/q0;->a:Ljava/lang/String;

    iget-object p0, p0, Lq6/q0;->b:Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, p0, v0}, LQ6/D;->S9(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void
.end method
