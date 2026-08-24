.class public final LOb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOb/g$a;->a:LOb/g;

    return-void
.end method
