.class public Lcom/xiaomi/onetrack/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/onetrack/c/b$a;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/onetrack/c/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/onetrack/c/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/onetrack/c/b$a;->d:Ljava/lang/String;

    return-void
.end method
