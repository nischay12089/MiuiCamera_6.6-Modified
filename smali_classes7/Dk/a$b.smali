.class public final LDk/a$b;
.super LDk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LDk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDk/a$b;

    invoke-direct {v0}, LDk/a;-><init>()V

    sput-object v0, LDk/a$b;->a:LDk/a$b;

    return-void
.end method
