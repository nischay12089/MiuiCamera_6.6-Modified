.class public final LHo/e$c;
.super LHo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LHo/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/e$c;

    invoke-direct {v0}, LHo/e;-><init>()V

    sput-object v0, LHo/e$c;->a:LHo/e$c;

    return-void
.end method
