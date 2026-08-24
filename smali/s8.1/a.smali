.class public interface abstract Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Ls8/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LH4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Ls8/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp5/c;

    invoke-direct {v1, p0, p1}, Lp5/c;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract te(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract v7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
