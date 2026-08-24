.class public final LCw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCw/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCw/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCw/v;->a:LCw/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
