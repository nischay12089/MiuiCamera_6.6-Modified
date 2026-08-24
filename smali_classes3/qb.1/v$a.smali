.class public final Lqb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqb/v$a;


# instance fields
.field public final a:Lgb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/v$a;-><init>(Lgb/n;)V

    sput-object v0, Lqb/v$a;->b:Lqb/v$a;

    return-void
.end method

.method public constructor <init>(Lgb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/v$a;->a:Lgb/n;

    return-void
.end method
