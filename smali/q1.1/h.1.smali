.class public final Lq1/h;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:LE1/e;


# direct methods
.method public constructor <init>(LE1/e;)V
    .locals 0

    iput-object p1, p0, Lq1/h;->c:LE1/e;

    invoke-direct {p0}, LE1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LE1/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lq1/h;->c:LE1/e;

    invoke-interface {p0}, LE1/e;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
