.class public final LKp/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LKp/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKp/z;

    invoke-direct {v0}, LKp/z;-><init>()V

    sput-object v0, LKp/z$b;->a:LKp/z;

    return-void
.end method
