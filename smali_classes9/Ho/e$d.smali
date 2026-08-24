.class public final LHo/e$d;
.super LHo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LHo/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/e$d;

    invoke-direct {v0}, LHo/e;-><init>()V

    sput-object v0, LHo/e$d;->a:LHo/e$d;

    return-void
.end method
