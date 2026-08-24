.class public final LBw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# static fields
.field public static final a:LBw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBw/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBw/f;->a:LBw/f;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "*>;",
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
