.class public final Llh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh/b$a;->a:Llh/b$a;

    return-void
.end method
