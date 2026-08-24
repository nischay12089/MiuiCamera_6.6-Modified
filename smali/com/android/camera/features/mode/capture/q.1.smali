.class public final synthetic Lcom/android/camera/features/mode/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/y0;

    const-string v0, "0"

    iget p0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void
.end method
