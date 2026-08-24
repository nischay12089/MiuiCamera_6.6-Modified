.class public Lcom/xiaomi/okdownload/OkDownloadInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM0/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LM0/b<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sput-object p1, Lcom/xiaomi/okdownload/OkDownloadInitializer;->a:Landroid/content/Context;

    const/4 p0, 0x0

    return-object p0
.end method
