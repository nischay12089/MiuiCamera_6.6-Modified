.class public final LTr/a$e;
.super LTr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LTr/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTr/a$e;

    invoke-direct {v0}, LTr/a;-><init>()V

    sput-object v0, LTr/a$e;->a:LTr/a$e;

    return-void
.end method
