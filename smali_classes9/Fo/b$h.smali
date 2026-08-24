.class public final LFo/b$h;
.super LFo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LFo/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFo/b$h;

    invoke-direct {v0}, LFo/b;-><init>()V

    sput-object v0, LFo/b$h;->a:LFo/b$h;

    return-void
.end method
