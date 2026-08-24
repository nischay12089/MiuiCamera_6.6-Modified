.class public final LHo/e$b;
.super LHo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHo/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/e$b;

    invoke-direct {v0}, LHo/e;-><init>()V

    sput-object v0, LHo/e$b;->a:LHo/e$b;

    return-void
.end method
