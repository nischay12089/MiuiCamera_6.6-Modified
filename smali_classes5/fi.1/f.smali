.class public final Lfi/f;
.super Lgi/g;
.source "SourceFile"


# instance fields
.field public final e:Lcom/android/camera/module/u;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u;Lgi/g;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgi/g;-><init>(Lgi/g;)V

    iput-object p1, p0, Lfi/f;->e:Lcom/android/camera/module/u;

    return-void
.end method
