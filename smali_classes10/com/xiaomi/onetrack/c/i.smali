.class public Lcom/xiaomi/onetrack/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/util/ArrayList;ZLandroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    iput p2, p0, Lcom/xiaomi/onetrack/c/i;->b:I

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/xiaomi/onetrack/c/i;->d:Z

    iput-object p5, p0, Lcom/xiaomi/onetrack/c/i;->e:Landroid/util/ArrayMap;

    return-void
.end method
