.class public final Lfi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/c;


# instance fields
.field public final a:Lcom/android/camera/module/u;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d;->a:Lcom/android/camera/module/u;

    return-void
.end method


# virtual methods
.method public final a(Lgi/g;)Lgi/b;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfi/c;

    new-instance v1, Lfi/f;

    iget-object p0, p0, Lfi/d;->a:Lcom/android/camera/module/u;

    invoke-direct {v1, p0, p1}, Lfi/f;-><init>(Lcom/android/camera/module/u;Lgi/g;)V

    invoke-direct {v0, v1}, Lfi/c;-><init>(Lfi/f;)V

    return-object v0
.end method
