.class public final LZo/a$b;
.super LZo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZo/a$b;

    invoke-direct {v0}, LZo/a;-><init>()V

    sput-object v0, LZo/a$b;->a:LZo/a$b;

    return-void
.end method
