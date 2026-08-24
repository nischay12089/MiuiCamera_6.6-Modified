.class public final LWg/c$b;
.super LWg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LWg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWg/c$b;

    invoke-direct {v0}, LWg/c$b;-><init>()V

    sput-object v0, LWg/c$b;->a:LWg/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWg/c;-><init>()V

    return-void
.end method
