.class public final LX1/p$b;
.super LX1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX1/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/p$b;

    invoke-direct {v0}, LX1/p;-><init>()V

    sput-object v0, LX1/p$b;->a:LX1/p$b;

    return-void
.end method
