.class public final Lcom/miui/camerainfra/rl/xx/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/camerainfra/rl/xx/ResourceLoader;",
        "",
        "<init>",
        "()V",
        "",
        "encryptedBytes",
        "LPu/A;",
        "nativeDT",
        "([B)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "nativeDR",
        "(Ljava/io/InputStream;)Ljava/io/InputStream;",
        "resgurad-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    invoke-direct {v0}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    const-string/jumbo v0, "resource_loader"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->nativeDR(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)V
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->nativeDT([B)V

    return-void
.end method

.method private final native nativeDR(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method private final native nativeDT([B)V
.end method
