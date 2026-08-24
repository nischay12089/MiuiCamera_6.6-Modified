.class public final LCw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTu/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCw/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCw/u;->a:LCw/u;

    return-void
.end method


# virtual methods
.method public final getContext()LTu/h;
    .locals 0

    sget-object p0, LTu/i;->a:LTu/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
