.class public final Lva/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lva/i;

.field public b:Ljava/util/ArrayList;

.field public c:Lva/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lva/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lva/e$a;-><init>(Lva/i;)V

    return-void
.end method

.method public constructor <init>(Lva/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lva/e$a;->d:Lva/e$a;

    iput-object p0, p0, Lva/e$a;->c:Lva/e$a;

    .line 4
    iput-object p1, p0, Lva/e$a;->a:Lva/i;

    return-void
.end method
