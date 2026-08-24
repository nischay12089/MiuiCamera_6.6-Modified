.class public final Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llm/a;->a:F

    .line 4
    iput p2, p0, Llm/a;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Llm/a;->a:F

    .line 7
    iput p2, p0, Llm/a;->b:F

    .line 8
    iput p3, p0, Llm/a;->c:F

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0

    iput p1, p0, Llm/a;->a:F

    iput p2, p0, Llm/a;->b:F

    iput p3, p0, Llm/a;->c:F

    return-void
.end method
