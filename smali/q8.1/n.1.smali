.class public final synthetic Lq8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq8/n;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls8/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-boolean p0, p0, Lq8/n;->a:Z

    invoke-virtual {p1, p0}, Ls8/d;->Te(Z)V

    return-void
.end method
