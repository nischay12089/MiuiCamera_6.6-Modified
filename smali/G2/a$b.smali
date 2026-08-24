.class public final LG2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/a;

    invoke-direct {v0}, LG2/a;-><init>()V

    sput-object v0, LG2/a$b;->a:LG2/a;

    return-void
.end method
