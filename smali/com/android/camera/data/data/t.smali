.class public final synthetic Lcom/android/camera/data/data/t;
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

    iput-boolean p1, p0, Lcom/android/camera/data/data/t;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu2/C;

    iget-boolean p0, p0, Lcom/android/camera/data/data/t;->a:Z

    invoke-virtual {p1, p0}, Lu2/C;->n(Z)V

    return-void
.end method
