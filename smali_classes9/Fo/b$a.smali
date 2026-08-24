.class public final LFo/b$a;
.super LFo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFo/b$a;

    invoke-direct {v0}, LFo/b;-><init>()V

    sput-object v0, LFo/b$a;->a:LFo/b$a;

    return-void
.end method
