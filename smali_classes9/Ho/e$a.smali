.class public final LHo/e$a;
.super LHo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHo/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/e$a;

    invoke-direct {v0}, LHo/e;-><init>()V

    sput-object v0, LHo/e$a;->a:LHo/e$a;

    return-void
.end method
