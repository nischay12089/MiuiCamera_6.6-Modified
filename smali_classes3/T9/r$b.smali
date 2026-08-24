.class public final LT9/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT9/r$b;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, LT9/r$b;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LT9/r$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LT9/r$b;->c:Ljava/lang/String;

    .line 7
    const-string p1, ""

    iput-object p1, p0, LT9/r$b;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LT9/r$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LT9/r$b;->j:Z

    return-void
.end method
