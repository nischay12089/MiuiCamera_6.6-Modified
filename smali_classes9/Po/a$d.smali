.class public final LPo/a$d;
.super LPo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LPo/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$d;

    invoke-direct {v0}, LPo/a;-><init>()V

    sput-object v0, LPo/a$d;->a:LPo/a$d;

    return-void
.end method
