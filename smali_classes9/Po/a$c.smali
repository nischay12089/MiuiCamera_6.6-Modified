.class public final LPo/a$c;
.super LPo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LPo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$c;

    invoke-direct {v0}, LPo/a;-><init>()V

    sput-object v0, LPo/a$c;->a:LPo/a$c;

    return-void
.end method
