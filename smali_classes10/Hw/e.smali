.class public final LHw/e;
.super LBg/c;
.source "SourceFile"


# static fields
.field public static final b:LHw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHw/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBg/c;-><init>(I)V

    sput-object v0, LHw/e;->b:LHw/e;

    return-void
.end method
