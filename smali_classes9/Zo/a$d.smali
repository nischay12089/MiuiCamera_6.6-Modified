.class public final LZo/a$d;
.super LZo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LZo/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZo/a$d;

    invoke-direct {v0}, LZo/a;-><init>()V

    sput-object v0, LZo/a$d;->a:LZo/a$d;

    return-void
.end method
