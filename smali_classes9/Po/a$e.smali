.class public final LPo/a$e;
.super LPo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LPo/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$e;

    invoke-direct {v0}, LPo/a;-><init>()V

    sput-object v0, LPo/a$e;->a:LPo/a$e;

    return-void
.end method
