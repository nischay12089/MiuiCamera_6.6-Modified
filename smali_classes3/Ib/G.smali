.class public LIb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/G$a;,
        LIb/G$b;
    }
.end annotation


# static fields
.field public static final a:LIb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIb/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIb/G;->a:LIb/G;

    return-void
.end method
