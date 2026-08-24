.class public final LZo/a$c;
.super LZo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZo/a$c;

    invoke-direct {v0}, LZo/a;-><init>()V

    sput-object v0, LZo/a$c;->a:LZo/a$c;

    return-void
.end method
